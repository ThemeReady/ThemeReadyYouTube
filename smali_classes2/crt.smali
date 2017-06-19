.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Lmrk;


# direct methods
.method constructor <init>(Lmrk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrt;->a:Lmrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "adTracker"

    iget-object v1, p0, Lcrt;->a:Lmrk;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
