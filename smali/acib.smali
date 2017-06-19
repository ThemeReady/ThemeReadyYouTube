.class public final Lacib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private synthetic a:Lachx;


# direct methods
.method public constructor <init>(Lachx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacib;->a:Lachx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lacib;->a:Lachx;

    .line 4
    iget-object v0, v0, Lachx;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
