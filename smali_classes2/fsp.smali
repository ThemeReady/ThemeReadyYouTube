.class final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsr;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lfss;


# direct methods
.method constructor <init>(Ljava/lang/String;ILfss;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfsp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfsp;->c:I

    iput-object p3, p0, Lfsp;->d:Lfss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lfsp;->a:Z

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lfsp;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfsp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lfsp;->c:I

    return v0
.end method

.method public final d()Lfss;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfsp;->d:Lfss;

    return-object v0
.end method
