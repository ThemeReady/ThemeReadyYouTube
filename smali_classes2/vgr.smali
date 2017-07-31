.class final Lvgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgt;


# instance fields
.field private synthetic a:Lvgq;


# direct methods
.method constructor <init>(Lvgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgr;->a:Lvgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p0, Lvgr;->a:Lvgq;

    .line 3
    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lvgq;->a(JJZ)V

    .line 4
    return-void
.end method
