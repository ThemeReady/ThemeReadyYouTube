.class final Lwdx;
.super Lapv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwdw;


# direct methods
.method constructor <init>(Lwdw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwdx;->a:Lwdw;

    invoke-direct {p0}, Lapv;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwdx;->a:Lwdw;

    .line 3
    iget-object v0, v0, Lwdw;->a:Lwds;

    .line 4
    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    return v0
.end method
