.class Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "AddUserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity$2;->this$0:Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 91
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity$2;->this$0:Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/luxegram/AddUserToChat/AddUserActivity;->finishFragment()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
