.class public final Llez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llej;


# instance fields
.field private a:Llei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    iput-object v0, p0, Llez;->a:Llei;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llei;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llez;->a:Llei;

    return-object v0
.end method

.method public final synthetic a(Z)Llej;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llez;->a:Llei;

    invoke-interface {v0, p1}, Llei;->a(Z)V

    .line 8
    return-object p0
.end method
