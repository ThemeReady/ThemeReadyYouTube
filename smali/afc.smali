.class final Lafc;
.super Lil;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lil;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lik;Lid;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 3
    invoke-static {p2, p1}, Lafb;->a(Lid;Lik;)V

    .line 4
    invoke-interface {p2}, Lid;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
