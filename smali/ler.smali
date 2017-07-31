.class final Ller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkca;


# instance fields
.field private synthetic a:Lleb;

.field private synthetic b:Lleq;


# direct methods
.method constructor <init>(Lleq;Lleb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ller;->b:Lleq;

    iput-object p2, p0, Ller;->a:Lleb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ller;->a:Lleb;

    iget-object v1, p0, Ller;->b:Lleq;

    invoke-virtual {v1, p1}, Lleq;->a(Lcom/google/android/gms/common/ConnectionResult;)Lldq;

    move-result-object v1

    invoke-interface {v0, v1}, Lleb;->a(Lldq;)V

    .line 3
    return-void
.end method
