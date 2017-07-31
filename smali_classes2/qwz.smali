.class public final Lqwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolu;


# instance fields
.field private synthetic a:Lqwy;


# direct methods
.method public constructor <init>(Lqwy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqwz;->a:Lqwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqwz;->a:Lqwy;

    .line 5
    iget-object v0, v0, Lqwy;->h:Lohb;

    .line 6
    new-instance v1, Lqcu;

    invoke-direct {v1}, Lqcu;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lqwz;->a:Lqwy;

    .line 9
    iget-object v0, v0, Lqwy;->h:Lohb;

    .line 10
    new-instance v1, Lqct;

    invoke-direct {v1}, Lqct;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
