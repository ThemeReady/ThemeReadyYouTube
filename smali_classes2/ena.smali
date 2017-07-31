.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxya;

.field private b:Labnc;


# direct methods
.method public constructor <init>(Labnc;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lena;->b:Labnc;

    .line 3
    iput-object p2, p0, Lena;->a:Lxya;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lena;->a:Lxya;

    iget-object v0, v0, Lxya;->p:Lxve;

    iget-wide v2, v0, Lxve;->a:J

    .line 6
    iget-object v0, p0, Lena;->b:Labnc;

    .line 7
    invoke-static {}, Lcyu;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lcyu;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcyv;

    iget-object v4, v0, Lcyu;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcyu;->a:J

    invoke-direct {v1, v4, v6, v7}, Lcyv;-><init>(Ljava/lang/String;J)V

    .line 12
    iput-wide v2, v1, Lcyv;->a:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcyv;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcyv;->a()Lcyu;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lena;->b:Labnc;

    invoke-static {}, Lcyu;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 19
    :cond_0
    return-void
.end method
