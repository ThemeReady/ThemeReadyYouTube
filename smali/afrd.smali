.class public final Lafrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafov;


# instance fields
.field private a:Lafpb;


# direct methods
.method public constructor <init>(Lafpb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafrd;->a:Lafpb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lafpd;

    .line 5
    new-instance v0, Lafrc;

    invoke-direct {v0, p1}, Lafrc;-><init>(Lafpd;)V

    .line 6
    invoke-virtual {p1, v0}, Lafpd;->a(Lafpe;)V

    .line 7
    iget-object v1, p0, Lafrd;->a:Lafpb;

    invoke-interface {v1, v0}, Lafpb;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
