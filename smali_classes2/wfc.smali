.class final Lwfc;
.super Laqk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwfb;


# direct methods
.method constructor <init>(Lwfb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwfc;->a:Lwfb;

    invoke-direct {p0}, Laqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwfc;->a:Lwfb;

    .line 3
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 4
    invoke-virtual {v0}, Lwex;->a()Z

    move-result v0

    return v0
.end method
