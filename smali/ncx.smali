.class public final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Loxi;

.field private c:Lnam;

.field private d:Luiv;


# direct methods
.method public constructor <init>(Lmwj;Loxi;Lnam;Luiv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmwj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lncx;->b:Loxi;

    .line 4
    iput-object p3, p0, Lncx;->c:Lnam;

    .line 5
    iput-object p4, p0, Lncx;->d:Luiv;

    .line 6
    invoke-virtual {p3}, Lnam;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lncv;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lncv;

    iget-object v1, p0, Lncx;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lncx;->b:Loxi;

    .line 9
    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lncx;->c:Lnam;

    invoke-direct {v0, v1, v2, v3}, Lncv;-><init>(Ljava/lang/String;Ljava/util/Random;Lnam;)V

    .line 10
    iget-object v1, p0, Lncx;->d:Luiv;

    invoke-virtual {v1, v0}, Luiv;->a(Luiw;)V

    .line 11
    return-object v0
.end method
