.class public Lacii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laclp;


# direct methods
.method public constructor <init>(Laclp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacii;->a:Laclp;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lacii;->a:Laclp;

    .line 5
    iget-object v0, v0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->a:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacii;->a:Laclp;

    .line 7
    iget-object v0, v0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->d:Z

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
