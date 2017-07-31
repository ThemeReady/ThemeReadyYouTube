.class public final Lkvb;
.super Ljava/lang/Object;

# interfaces
.implements Lkuw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lkbn;


# direct methods
.method public constructor <init>(Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvb;->a:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(Lkbx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lkcb;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lkvc;

    iget-object v1, p0, Lkvb;->a:Lkbn;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkvc;-><init>(Lkbn;Lkbx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lkbx;->a(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method
