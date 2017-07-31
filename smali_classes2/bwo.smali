.class final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpoi;


# instance fields
.field public final synthetic a:Lbwj;


# direct methods
.method constructor <init>(Lbwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwo;->a:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpov;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbwp;

    .line 3
    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwo;)V

    .line 4
    return-object v0
.end method
