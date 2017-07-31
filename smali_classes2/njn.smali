.class final Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjk;


# instance fields
.field private synthetic a:Lnjm;


# direct methods
.method constructor <init>(Lnjm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnjn;->a:Lnjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnjn;->a:Lnjm;

    .line 3
    iget-object v0, v0, Lnjm;->a:Lnhm;

    .line 4
    invoke-interface {v0}, Lnhm;->b()V

    .line 5
    return-void
.end method
