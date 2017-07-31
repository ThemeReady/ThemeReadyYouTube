.class public final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucw;


# instance fields
.field private a:Lzzi;


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzzi;

    invoke-direct {v0}, Lzzi;-><init>()V

    .line 7
    iput p1, v0, Lzzi;->a:I

    .line 8
    iput-object p2, v0, Lzzi;->b:[I

    .line 9
    const/16 v1, 0x3c

    iput v1, v0, Lzzi;->c:I

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzzi;->d:Z

    .line 11
    iput-object v0, p0, Lqce;->a:Lzzi;

    .line 12
    return-void
.end method

.method public constructor <init>(Lzzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqce;->a:Lzzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqce;->a:Lzzi;

    iget v0, v0, Lzzi;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqce;->a:Lzzi;

    iget-object v0, v0, Lzzi;->b:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqce;->a:Lzzi;

    iget v0, v0, Lzzi;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqce;->a:Lzzi;

    iget-boolean v0, v0, Lzzi;->d:Z

    return v0
.end method
