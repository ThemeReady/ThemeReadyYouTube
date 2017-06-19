.class public final Lqtr;
.super Lqtq;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "dislike"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lqtq;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lyhr;

    invoke-direct {v0}, Lyhr;-><init>()V

    .line 7
    iget-object v1, p0, Lqtq;->a:Lzah;

    .line 8
    iput-object v1, v0, Lyhr;->a:Lzah;

    .line 10
    return-object v0
.end method
