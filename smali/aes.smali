.class final Laes;
.super Lhw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhw;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lhv;Lho;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 4
    invoke-static {p2, p1}, Laem;->c(Lho;Lhv;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lho;->b()Landroid/app/Notification;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    :cond_0
    invoke-static {v1, p1}, Laem;->a(Landroid/app/Notification;Lhv;)V

    .line 11
    return-object v1
.end method
