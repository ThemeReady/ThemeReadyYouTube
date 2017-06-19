.class final Labnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Laajd;

.field private b:Labnp;


# direct methods
.method public constructor <init>(Labnp;Laajd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labnu;->a:Laajd;

    .line 3
    iput-object p1, p0, Labnu;->b:Labnp;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Labnu;->a:Laajd;

    iget-object v0, v0, Laajd;->b:Lxvx;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Labnu;->b:Labnp;

    .line 8
    iget-object v1, v1, Labnp;->b:Lylp;

    .line 9
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
