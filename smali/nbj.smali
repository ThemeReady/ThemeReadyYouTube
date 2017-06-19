.class public Lnbj;
.super Loik;
.source "SourceFile"


# instance fields
.field public final a:Lnbi;

.field public final b:Lneb;

.field public final c:Lnbf;

.field public final d:Lqkb;

.field public final e:Lqgh;


# direct methods
.method public constructor <init>(Lnbi;Lneb;Lnbf;Lqkb;Lqgh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loik;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    iput-object v0, p0, Lnbj;->a:Lnbi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lnbj;->b:Lneb;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p0, Lnbj;->c:Lnbf;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lnbj;->d:Lqkb;

    .line 6
    iput-object p5, p0, Lnbj;->e:Lqgh;

    .line 7
    return-void
.end method
