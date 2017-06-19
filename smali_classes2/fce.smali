.class final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcl;


# instance fields
.field private synthetic a:Lfcd;


# direct methods
.method constructor <init>(Lfcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfce;->a:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 3
    iget-object v0, v0, Lfcd;->a:Lfci;

    .line 4
    invoke-interface {v0, p1}, Lfci;->a(Z)V

    .line 5
    return-void
.end method
