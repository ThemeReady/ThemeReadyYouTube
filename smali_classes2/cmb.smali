.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmb;->a:Lclj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcmb;->a:Lclj;

    .line 6
    iget-object v0, v0, Lclj;->e:Landroid/os/Bundle;

    .line 7
    return-object v0
.end method
