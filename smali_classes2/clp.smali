.class public final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lcky;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclp;->a:Lcky;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lclp;->a:Lcky;

    .line 6
    iget-object v0, v0, Lcky;->e:Landroid/os/Bundle;

    .line 7
    return-object v0
.end method
