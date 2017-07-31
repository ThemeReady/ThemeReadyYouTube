.class public final Lqkm;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqkg;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lqke;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lqkm;->a:Lqkg;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lzay;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqkm;->a:Lqkg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lufd;)Lqkn;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lqkn;

    iget-object v1, p0, Lqkm;->c:Lqjf;

    invoke-direct {v0, v1, p1}, Lqkn;-><init>(Lqjf;Lufd;)V

    return-object v0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqkm;->a:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 8
    return-void
.end method
