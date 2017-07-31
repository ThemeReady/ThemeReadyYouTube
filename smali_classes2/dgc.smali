.class public abstract Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgh;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgc;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Ldgc;->a:Z

    .line 4
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ldgc;->a:Z

    return v0
.end method
