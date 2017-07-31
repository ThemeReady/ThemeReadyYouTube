.class public final Lacos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private synthetic a:Lacoo;


# direct methods
.method public constructor <init>(Lacoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacos;->a:Lacoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lacos;->a:Lacoo;

    .line 4
    iget-object v0, v0, Lacoo;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
