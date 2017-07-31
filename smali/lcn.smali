.class final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llci;


# instance fields
.field private a:Lcom/google/android/gms/auth/AccountChangeEvent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcn;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llcn;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llcn;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 8
    iget v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llcn;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 11
    iget v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    .line 12
    return v0
.end method
