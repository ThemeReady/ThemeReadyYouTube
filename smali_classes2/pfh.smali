.class public final Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private a:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    iput-object v0, p0, Lpfh;->a:Lpfg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "ConnectionShelfItemParent"

    iget-object v1, p0, Lpfh;->a:Lpfg;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
