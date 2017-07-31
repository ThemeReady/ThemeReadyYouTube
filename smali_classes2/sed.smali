.class public final Lsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lsdx;


# direct methods
.method public constructor <init>(Lsdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsed;->a:Lsdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsed;->a:Lsdx;

    invoke-virtual {v0}, Lsdx;->d()V

    .line 3
    return-void
.end method
