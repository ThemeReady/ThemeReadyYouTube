.class public final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucr;


# instance fields
.field private a:Lzvn;


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzvn;

    invoke-direct {v0}, Lzvn;-><init>()V

    .line 7
    iput p1, v0, Lzvn;->a:I

    .line 8
    iput-object p2, v0, Lzvn;->b:[I

    .line 9
    const/16 v1, 0x3c

    iput v1, v0, Lzvn;->c:I

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzvn;->d:Z

    .line 11
    iput-object v0, p0, Lqee;->a:Lzvn;

    .line 12
    return-void
.end method

.method public constructor <init>(Lzvn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqee;->a:Lzvn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqee;->a:Lzvn;

    iget v0, v0, Lzvn;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqee;->a:Lzvn;

    iget-object v0, v0, Lzvn;->b:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqee;->a:Lzvn;

    iget v0, v0, Lzvn;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqee;->a:Lzvn;

    iget-boolean v0, v0, Lzvn;->d:Z

    return v0
.end method
