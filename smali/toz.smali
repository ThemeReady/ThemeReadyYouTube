.class final Ltoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltox;


# direct methods
.method constructor <init>(Ltox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltoz;->a:Ltox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltoz;->a:Ltox;

    .line 3
    invoke-static {v0}, Ltow;->a(Ltox;)V

    .line 4
    return-void
.end method
