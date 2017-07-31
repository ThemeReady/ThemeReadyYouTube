.class public Loje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loix;


# instance fields
.field public final a:Lkhl;


# direct methods
.method constructor <init>(Lkhl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loje;->a:Lkhl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loje;->a:Lkhl;

    .line 5
    iget-object v0, v0, Lkhl;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
