.class final Lsqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lahd;

.field private synthetic b:Lspy;


# direct methods
.method constructor <init>(Lspy;Lahd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsqb;->b:Lspy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsqb;->a:Lahd;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsqb;->b:Lspy;

    .line 5
    iget-object v4, v4, Lagy;->g:Lahd;

    .line 6
    aput-object v4, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lsqb;->b:Lspy;

    iget-object v1, p0, Lsqb;->a:Lahd;

    invoke-virtual {v0, v1}, Lagy;->a(Lahd;)V

    .line 9
    return-void
.end method
