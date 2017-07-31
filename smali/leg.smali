.class public Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldy;
.implements Llex;


# instance fields
.field private a:Lkbx;


# direct methods
.method protected constructor <init>(Lkbx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lleg;->a:Lkbx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lleg;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lleg;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->d()V

    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lleg;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Lkbx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lleg;->a:Lkbx;

    return-object v0
.end method
