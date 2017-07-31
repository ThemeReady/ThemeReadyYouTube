.class public final Lvbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvee;

.field public final b:Lovb;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvee;Lovb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iput-object v0, p0, Lvbn;->a:Lvee;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvbn;->b:Lovb;

    .line 4
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbn;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
