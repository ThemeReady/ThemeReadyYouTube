.class final Labxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotr;

.field private synthetic b:Labxd;


# direct methods
.method constructor <init>(Labxd;Lotr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labxi;->b:Labxd;

    iput-object p2, p0, Labxi;->a:Lotr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labxi;->a:Lotr;

    .line 3
    invoke-static {v0}, Labxd;->a(Lotr;)V

    .line 4
    return-void
.end method
