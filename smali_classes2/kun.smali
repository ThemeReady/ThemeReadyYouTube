.class public final Lkun;
.super Ljava/lang/Object;

# interfaces
.implements Lkui;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lkaq;


# direct methods
.method public constructor <init>(Lkaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkun;->a:Lkaq;

    return-void
.end method


# virtual methods
.method public final a(Lkba;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lkbe;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lkuo;

    iget-object v1, p0, Lkun;->a:Lkaq;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkuo;-><init>(Lkaq;Lkba;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lkba;->a(Lkqp;)Lkqp;

    move-result-object v0

    return-object v0
.end method
