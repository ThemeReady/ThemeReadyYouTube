.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:Lphh;


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    iput-object v0, p0, Lphi;->a:Lphh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "ConnectionShelfItemParent"

    iget-object v1, p0, Lphi;->a:Lphh;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
