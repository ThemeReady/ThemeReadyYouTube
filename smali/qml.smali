.class public final Lqml;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Lqmf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lqmd;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lqml;->a:Lqmf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lyyb;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqml;->a:Lqmf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Luew;)Lqmm;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lqmm;

    iget-object v1, p0, Lqml;->c:Lqle;

    invoke-direct {v0, v1, p1}, Lqmm;-><init>(Lqle;Luew;)V

    return-object v0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqml;->a:Lqmf;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 8
    return-void
.end method
