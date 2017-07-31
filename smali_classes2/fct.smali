.class final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcx;


# instance fields
.field private synthetic a:Lfcp;


# direct methods
.method constructor <init>(Lfcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfct;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfct;->a:Lfcp;

    .line 3
    iget-object v0, v0, Lfcp;->a:Lfcu;

    .line 4
    invoke-interface {v0, p1}, Lfcu;->c(Z)V

    .line 5
    return-void
.end method
