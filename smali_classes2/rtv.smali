.class final Lrtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lrtu;


# direct methods
.method constructor <init>(Lrtu;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtv;->b:Lrtu;

    iput-wide p2, p0, Lrtv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lrtv;->b:Lrtu;

    .line 3
    iget-object v0, v0, Lrtu;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    sget-object v1, Lrtu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lrtv;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method
