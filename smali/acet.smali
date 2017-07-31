.class public final Lacet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzr;


# instance fields
.field private a:Labon;

.field private b:Ljava/lang/Object;

.field private c:Labpt;

.field private d:I


# direct methods
.method public constructor <init>(Labon;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labon;

    iput-object v0, p0, Lacet;->a:Labon;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lacet;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lacet;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lawn;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lacet;->c:Labpt;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lacet;->c:Labpt;

    iget v1, p0, Lacet;->d:I

    iget-object v2, p0, Lacet;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Logx;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lacet;->a:Labon;

    invoke-virtual {v0}, Labon;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lacet;->a:Labon;

    invoke-virtual {v0, v1}, Labon;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lacet;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lacet;->a:Labon;

    .line 10
    invoke-virtual {v0, v1}, Labon;->c(I)Laboo;

    move-result-object v2

    .line 12
    iget-object v0, v2, Laboo;->a:Labnn;

    .line 13
    check-cast v0, Labpt;

    iput-object v0, p0, Lacet;->c:Labpt;

    .line 15
    iget v0, v2, Laboo;->b:I

    sub-int v0, v1, v0

    .line 16
    iput v0, p0, Lacet;->d:I

    .line 17
    iget-object v0, p0, Lacet;->c:Labpt;

    iget v1, p0, Lacet;->d:I

    invoke-virtual {v0, v1}, Logx;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
