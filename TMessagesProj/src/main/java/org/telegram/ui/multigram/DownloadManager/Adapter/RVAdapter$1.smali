.class Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$1;
.super Ljava/lang/Object;
.source "RVAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;->onBindViewHolder(Lorg/telegram/ui/luxegram/DownloadManager/Adapter/downloadItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$1;->this$0:Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;

    iput p2, p0, Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$1;->this$0:Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;

    # getter for: Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;->mOnItemClickListener:Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;
    invoke-static {v0}, Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;->access$000(Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter;)Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$1;->val$i:I

    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/luxegram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 79
    return-void
.end method
