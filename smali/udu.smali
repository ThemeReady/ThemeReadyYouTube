.class final Ludu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Ludt;


# direct methods
.method constructor <init>(Ludt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ludu;->a:Ludt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ludu;->a:Ludt;

    invoke-virtual {v0}, Ludt;->b()V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
