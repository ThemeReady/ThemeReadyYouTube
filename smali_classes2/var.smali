.class public final Lvar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdg;

.field public final b:Loxi;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvdg;Loxi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iput-object v0, p0, Lvar;->a:Lvdg;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lvar;->b:Loxi;

    .line 4
    invoke-static {p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvar;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
