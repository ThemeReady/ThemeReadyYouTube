.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lxvx;

.field private b:Labgu;


# direct methods
.method public constructor <init>(Labgu;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lena;->b:Labgu;

    .line 3
    iput-object p2, p0, Lena;->a:Lxvx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lena;->a:Lxvx;

    iget-object v0, v0, Lxvx;->p:Lxte;

    iget-wide v2, v0, Lxte;->a:J

    .line 6
    iget-object v0, p0, Lena;->b:Labgu;

    .line 7
    invoke-static {}, Lczq;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lczq;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lczr;

    iget-object v4, v0, Lczq;->b:Ljava/lang/String;

    iget-wide v6, v0, Lczq;->a:J

    invoke-direct {v1, v4, v6, v7}, Lczr;-><init>(Ljava/lang/String;J)V

    .line 12
    iput-wide v2, v1, Lczr;->a:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lczr;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lczr;->a()Lczq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lena;->b:Labgu;

    invoke-static {}, Lczq;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 19
    :cond_0
    return-void
.end method
