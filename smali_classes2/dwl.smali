.class public final Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lojh;

.field private b:Lwro;


# direct methods
.method constructor <init>(Lojh;Lwro;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwl;->a:Lojh;

    .line 3
    iput-object p2, p0, Ldwl;->b:Lwro;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lvnj;

    const-string v1, "feedback"

    iget-object v2, p0, Ldwl;->b:Lwro;

    .line 6
    invoke-virtual {v2}, Lwro;->l()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lvnj;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Ldwl;->a:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
