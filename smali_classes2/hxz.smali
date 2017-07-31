.class public final Lhxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labsx;

.field private b:Labpt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labsx;

    invoke-direct {v0}, Labsx;-><init>()V

    iput-object v0, p0, Lhxz;->a:Labsx;

    .line 3
    iget-object v0, p0, Lhxz;->a:Labsx;

    new-instance v1, Lhya;

    invoke-direct {v1}, Lhya;-><init>()V

    invoke-virtual {v0, v1}, Labsx;->a(Labsy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labpt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhxz;->b:Labpt;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lhxz;->b:Labpt;

    .line 7
    :cond_0
    iget-object v0, p0, Lhxz;->b:Labpt;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhxz;->b:Labpt;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhxz;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 10
    :cond_0
    return-void
.end method
