.class Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "LoadThemesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity$1;->this$0:Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 63
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity$1;->this$0:Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/luxegram/Theming/LoadThemesActivity;->finishFragment()V

    .line 66
    :cond_0
    return-void
.end method
