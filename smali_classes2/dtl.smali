.class public final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtl;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldtk;

    iget-object v1, p0, Ldtl;->a:Laebv;

    invoke-direct {v0, v1}, Ldtk;-><init>(Laebv;)V

    .line 6
    return-object v0
.end method
