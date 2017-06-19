.class final Lwbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbv;


# instance fields
.field private synthetic a:Lwbr;


# direct methods
.method constructor <init>(Lwbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwbt;->a:Lwbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lwbt;->a:Lwbr;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lwbr;->a(IJJ)V

    .line 4
    return-void
.end method
