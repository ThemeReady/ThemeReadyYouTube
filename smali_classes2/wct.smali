.class final Lwct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcv;


# instance fields
.field private synthetic a:Lwcr;


# direct methods
.method constructor <init>(Lwcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwct;->a:Lwcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lwct;->a:Lwcr;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lwcr;->a(IJJ)V

    .line 4
    return-void
.end method
