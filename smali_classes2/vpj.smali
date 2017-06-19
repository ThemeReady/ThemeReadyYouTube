.class public final Lvpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvpn;


# direct methods
.method public constructor <init>(Lvpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpj;->a:Lvpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvpj;->a:Lvpn;

    invoke-interface {v0}, Lvpn;->a()V

    .line 3
    return-void
.end method
