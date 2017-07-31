.class final Lons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lonr;


# direct methods
.method constructor <init>(Lonr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lons;->a:Lonr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lons;->a:Lonr;

    .line 3
    iget-object v0, v0, Lonr;->a:Lafcd;

    .line 4
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    .line 5
    return-void
.end method
