.class public final Llfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Llfq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llfq;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llfp;->a:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Llfq;->b:Z

    .line 7
    iput-boolean v0, p0, Llfp;->b:Z

    .line 9
    iget-object v0, p1, Llfq;->c:Ljava/util/List;

    .line 10
    iput-object v0, p0, Llfp;->c:Ljava/util/List;

    .line 12
    iget-boolean v0, p1, Llfq;->d:Z

    .line 13
    iput-boolean v0, p0, Llfp;->d:Z

    .line 15
    iget-boolean v0, p1, Llfq;->e:Z

    .line 16
    iput-boolean v0, p0, Llfp;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llfp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Llfp;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llfp;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Llfp;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Llfp;->e:Z

    return v0
.end method
