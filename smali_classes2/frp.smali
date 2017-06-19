.class final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrr;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lfrs;


# direct methods
.method constructor <init>(Ljava/lang/String;ILfrs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfrp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfrp;->c:I

    iput-object p3, p0, Lfrp;->d:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lfrp;->a:Z

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lfrp;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfrp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lfrp;->c:I

    return v0
.end method

.method public final d()Lfrs;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfrp;->d:Lfrs;

    return-object v0
.end method
