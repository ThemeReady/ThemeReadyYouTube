.class final Lrg;
.super Lrf;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lre;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrf;-><init>(Lre;)V

    .line 2
    iput-boolean p2, p0, Lrg;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lrg;->a:Z

    return v0
.end method
